.class public Lanta/ㇲ/ᩋ;
.super Lanta/ㇲ/㠇;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic 㣅:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ᩋ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Lanta/ㇲ/ᩋ;->㣅:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    invoke-direct {p0, p2}, Lanta/ㇲ/㠇;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ݎ()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᩋ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$䈟;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$䈟;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ᩋ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->ⴷ()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ⴷ()Lanta/ᐟ/ᐟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᩋ;->㣅:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    return-object v0
.end method
