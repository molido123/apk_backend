.class public final Lanta/Ӧ/㠇;
.super Lanta/Ӧ/ᖉ;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u04e6/\u1589<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public ՙ:Lanta/Ӧ/䈟;

.field public ᒀ:Lanta/Ӧ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u04e6/\u39b2<",
            "TS;>;"
        }
    .end annotation
.end field

.field public 㸚:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ӧ/ᖉ;-><init>()V

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->Ј(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/Ӧ/㠇;->㸚:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lanta/Ӧ/㦲;

    iput-object v0, p0, Lanta/Ӧ/㠇;->ᒀ:Lanta/Ӧ/㦲;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lanta/Ӧ/䈟;

    iput-object p1, p0, Lanta/Ӧ/㠇;->ՙ:Lanta/Ӧ/䈟;

    return-void
.end method

.method public Ⴒ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/Ӧ/㠇;->㸚:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lanta/Ӧ/㠇;->ᒀ:Lanta/Ӧ/㦲;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lanta/Ӧ/㠇;->ՙ:Lanta/Ӧ/䈟;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public ᤐ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lanta/Ӧ/㠇;->㸚:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 3
    iget-object v3, p0, Lanta/Ӧ/㠇;->ᒀ:Lanta/Ӧ/㦲;

    iget-object v7, p0, Lanta/Ӧ/㠇;->ՙ:Lanta/Ӧ/䈟;

    new-instance v8, Lanta/Ӧ/㠇$㕇;

    invoke-direct {v8, p0}, Lanta/Ӧ/㠇$㕇;-><init>(Lanta/Ӧ/㠇;)V

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, Lanta/Ӧ/㦲;->ᩋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lanta/Ӧ/䈟;Lanta/Ӧ/ప;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
