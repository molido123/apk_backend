.class public Lanta/ㇲ/ݎ$㕇;
.super Lanta/ᐟ/ぺ;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㇲ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ㇲ/ݎ;Landroid/content/Context;Lanta/ᐟ/㱐;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ݎ$㕇;->this$0:Lanta/ㇲ/ݎ;

    const/4 v4, 0x0

    const v5, 0x7f04002f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lanta/ᐟ/ぺ;-><init>(Landroid/content/Context;Lanta/ᐟ/䉵;Landroid/view/View;ZII)V

    .line 3
    iget-object p2, p3, Lanta/ᐟ/㱐;->㜛:Lanta/ᐟ/㦲;

    .line 4
    invoke-virtual {p2}, Lanta/ᐟ/㦲;->䉵()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    :cond_0
    iput-object p2, p0, Lanta/ᐟ/ぺ;->䈟:Landroid/view/View;

    .line 9
    :cond_1
    iget-object p1, p1, Lanta/ㇲ/ݎ;->㜆:Lanta/ㇲ/ݎ$䈟;

    invoke-virtual {p0, p1}, Lanta/ᐟ/ぺ;->ᄕ(Lanta/ᐟ/ᩋ$㕇;)V

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ$㕇;->this$0:Lanta/ㇲ/ݎ;

    const/4 v1, 0x0

    iput-object v1, v0, Lanta/ㇲ/ݎ;->㜛:Lanta/ㇲ/ݎ$㕇;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lanta/ㇲ/ݎ;->䁠:I

    .line 3
    invoke-super {p0}, Lanta/ᐟ/ぺ;->ݎ()V

    return-void
.end method
