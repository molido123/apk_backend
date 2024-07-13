.class public Lanta/ㇲ/ݎ$ϯ;
.super Lanta/ᐟ/ぺ;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㇲ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u03ef"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ㇲ/ݎ;Landroid/content/Context;Lanta/ᐟ/䉵;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ݎ$ϯ;->this$0:Lanta/ㇲ/ݎ;

    const v5, 0x7f04002f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lanta/ᐟ/ぺ;-><init>(Landroid/content/Context;Lanta/ᐟ/䉵;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lanta/ᐟ/ぺ;->䉵:I

    .line 4
    iget-object p1, p1, Lanta/ㇲ/ݎ;->㜆:Lanta/ㇲ/ݎ$䈟;

    invoke-virtual {p0, p1}, Lanta/ᐟ/ぺ;->ᄕ(Lanta/ᐟ/ᩋ$㕇;)V

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ$ϯ;->this$0:Lanta/ㇲ/ݎ;

    .line 2
    iget-object v0, v0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lanta/ᐟ/䉵;->ݎ(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ݎ$ϯ;->this$0:Lanta/ㇲ/ݎ;

    const/4 v1, 0x0

    iput-object v1, v0, Lanta/ㇲ/ݎ;->ᢟ:Lanta/ㇲ/ݎ$ϯ;

    .line 5
    invoke-super {p0}, Lanta/ᐟ/ぺ;->ݎ()V

    return-void
.end method
