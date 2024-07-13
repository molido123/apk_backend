.class public Lanta/ㇲ/ݎ$䈟;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lanta/ᐟ/ᩋ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㇲ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u421f"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ㇲ/ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ݎ$䈟;->this$0:Lanta/ㇲ/ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᐟ/䉵;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ$䈟;->this$0:Lanta/ㇲ/ݎ;

    .line 2
    iget-object v1, v0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lanta/ᐟ/㱐;

    .line 4
    iget-object v1, v1, Lanta/ᐟ/㱐;->㜛:Lanta/ᐟ/㦲;

    .line 5
    iget v1, v1, Lanta/ᐟ/㦲;->㕇:I

    .line 6
    iput v1, v0, Lanta/ㇲ/ݎ;->䁠:I

    .line 7
    iget-object v0, v0, Lanta/ᐟ/ⴷ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lanta/ᐟ/ᩋ$㕇;->ⴷ(Lanta/ᐟ/䉵;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public 㕇(Lanta/ᐟ/䉵;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lanta/ᐟ/㱐;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->㯻()Lanta/ᐟ/䉵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/ᐟ/䉵;->ݎ(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ݎ$䈟;->this$0:Lanta/ㇲ/ݎ;

    .line 4
    iget-object v0, v0, Lanta/ᐟ/ⴷ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lanta/ᐟ/ᩋ$㕇;->㕇(Lanta/ᐟ/䉵;Z)V

    :cond_1
    return-void
.end method
