import tkinter

import customtkinter as ctk

import functions


def build_root() -> ctk.CTk:
    # Define root window
    root = ctk.CTk()
    root.title("RotD utility app")
    root.geometry("700x500")

    # Add a root control and tabs
    tabControl = ctk.CTkTabview(root)

    tabRooms = tabControl.add("Rooms")
    assemble_rooms_tab(tabRooms)

    tabCrafting = tabControl.add("Loot Table to Crafting")
    assemble_crafting_tab(tabCrafting)

    tabTrading = tabControl.add("Loot Table to Trading")
    assemble_trading_tab(tabTrading)

    tabControl.pack(expand=1, fill="both", padx=5, pady=5)

    return root


def assemble_rooms_tab(tab) -> None:
    markerNameEntry = ctk.CTkEntry(tab, placeholder_text="Structure Marker Name")
    originEntry = ctk.CTkEntry(tab, placeholder_text="Structure Origin Coordinates")
    finishEntry = ctk.CTkEntry(tab, placeholder_text="Structure Finish Coordinates")
    generateParticles = ctk.CTkCheckBox(tab, text="Generate Particles File?")
    generateButton = ctk.CTkButton(tab, text="Generate Function Files",
                                   command=lambda:
                                   functions.generate_room_command(
                                       markerNameEntry.get(),
                                       originEntry.get(),
                                       finishEntry.get(),
                                       bool(generateParticles.get())
                                   ))

    markerNameEntry.pack(fill="x", pady=5)
    originEntry.pack(fill="x", pady=5)
    finishEntry.pack(fill="x", pady=5)
    generateParticles.pack(fill="x", pady=5)
    generateButton.pack(fill="x", pady=5, padx=60)


def assemble_crafting_tab(tab) -> None:
    recipeNameEntry = ctk.CTkEntry(tab, placeholder_text="Recipe Name")
    recipeCategoryEntry = ctk.CTkEntry(tab, placeholder_text="Recipe Category")
    lootTableName = ctk.CTkButton(tab, text="Select Loot Table File", command=
                                  lambda: _select_loottable_file(lootTableName))
    generateFile = ctk.CTkButton(tab, text="Generate File", command=
                                  lambda: functions.convert_lt_to_crafting(
                                      lootTableName.cget("text"),
                                      recipeNameEntry.get(),
                                      recipeCategoryEntry.get()))

    recipeNameEntry.pack(pady=5 , fill="x")
    recipeCategoryEntry.pack(pady=5, fill="x")
    lootTableName.pack(pady=5, fill="x")
    generateFile.pack(pady=5, padx=60, fill="x")


def assemble_trading_tab(tab) -> None:

    tab.grid_columnconfigure((0, 1), weight=1, pad=10)

    vars = ["","",""]

    mainFrame = ctk.CTkFrame(tab)
    buyFrame = ctk.CTkFrame(tab)
    buyBFrame = ctk.CTkFrame(tab)
    sellFrame = ctk.CTkFrame(tab)

    nameEntry = ctk.CTkEntry(mainFrame, placeholder_text="Trade Name")
    tagEntry = ctk.CTkEntry(mainFrame, placeholder_text="Tag")
    limitEntry = ctk.CTkEntry(mainFrame, placeholder_text="Limit")
    rewardBox = ctk.CTkCheckBox(mainFrame, text="Reward Exp?")
    noAIBox = ctk.CTkCheckBox(mainFrame, text="NoAI?")

    mainFrame.grid_columnconfigure((0, 1), weight=1, pad=5)
    mainFrame.grid_rowconfigure((0, 1, 2, 3), pad=5)

    nameEntry.grid(row=0, column=0, columnspan=2, sticky="ew")
    tagEntry.grid(row=1, column=0, columnspan=2, sticky="ew")
    limitEntry.grid(row=2, column=0, columnspan=2, sticky="ew")
    rewardBox.grid(row=3, column=0, sticky="ew")
    noAIBox.grid(row=3, column=1, sticky="ew")


    #BuyFrame
    labelA = ctk.CTkLabel(buyFrame, text="Buy", justify="center")
    lootTableA = ctk.CTkButton(buyFrame, text="Select Loot Table File", command=
    lambda: _select_lt_file_trading(lootTableA, vars, 0))
    labelCountA = ctk.CTkLabel(buyFrame, text="Count : 1", justify="center")
    buyACount = ctk.CTkSlider(buyFrame, number_of_steps=98, from_=1, to=99, command=
                              lambda z : labelCountA.configure(text=f"Count : {int(buyACount.get())}"))
    buyACount.set(1)

    labelA.pack(pady=5 , padx=5, fill="x")
    lootTableA.pack(pady=5 , padx=5, fill="x")
    labelCountA.pack(pady=5 , padx=5, fill="x")
    buyACount.pack(pady=5 , padx=5, fill="x")

    #BuyBFrame
    labelB = ctk.CTkLabel(buyBFrame, text="BuyB", justify="center")
    lootTableB = ctk.CTkButton(buyBFrame, text="Select Loot Table File", command=
    lambda: _select_lt_file_trading(lootTableB, vars, 1))
    labelCountB = ctk.CTkLabel(buyBFrame, text="Count : 1", justify="center")
    buyBCount = ctk.CTkSlider(buyBFrame, number_of_steps=98, from_=1, to=99, command=
                              lambda z : labelCountB.configure(text=f"Count : {int(buyBCount.get())}"))
    buyBCount.set(1)

    labelB.pack(pady=5 , padx=5, fill="x")
    lootTableB.pack(pady=5 , padx=5, fill="x")
    labelCountB.pack(pady=5, padx=5, fill="x")
    buyBCount.pack(pady=5 , padx=5, fill="x")

    #SellFrame
    labelSell = ctk.CTkLabel(sellFrame, text="Sell", justify="center")
    lootTableSell = ctk.CTkButton(sellFrame, text="Select Loot Table File", command=
    lambda: _select_lt_file_trading(lootTableSell, vars, 2))
    labelCountSell = ctk.CTkLabel(sellFrame, text="Count : 1", justify="center")
    sellCount = ctk.CTkSlider(sellFrame, number_of_steps=98, from_=1, to=99, command=
                              lambda z : labelCountSell.configure(text=f"Count : {int(sellCount.get())}"))
    sellCount.set(1)

    labelSell.pack(pady=5 , padx=5, fill="x")
    lootTableSell.pack(pady=5 , padx=5, fill="x")
    labelCountSell.pack(pady=5 , padx=5, fill="x")
    sellCount.pack(pady=5 , padx=5, fill="x")


    mainFrame.grid(row=0, column=0, columnspan=2, sticky="ew")
    buyFrame.grid(row=1, column=0, sticky="ew")
    buyBFrame.grid(row=1, column=1, sticky="ew")
    sellFrame.grid(row=2, column=0, columnspan=2, sticky="ew")


    generateButton = ctk.CTkButton(tab, text="Generate File", command= lambda:
                                   functions.convert_lt_to_trading(
                                        vars[0], vars[1],
                                        int(buyACount.get()), int(buyBCount.get()),
                                        vars[2], int(sellCount.get()),
                                        bool(rewardBox.get()), int(limitEntry.get()),
                                        nameEntry.get(), tagEntry.get(), bool(noAIBox.get())
                                   ))

    generateButton.grid(row=3, column=0, columnspan=2, sticky="ew")

def _select_lt_file_trading(button, tab : list, index : int):
    filename = ctk.filedialog.askopenfilename()
    button.configure(text=filename)
    tab[index] = filename


def _select_loottable_file(button) -> None:
    filename = ctk.filedialog.askopenfilename()
    button.configure(text=filename)
