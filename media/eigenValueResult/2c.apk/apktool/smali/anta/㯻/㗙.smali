.class public Lanta/㯻/㗙;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lanta/䃘/ぺ;


# instance fields
.field public final synthetic this$0:Lanta/㯻/㦲;


# direct methods
.method public constructor <init>(Lanta/㯻/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/㗙;->this$0:Lanta/㯻/㦲;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/view/View;Lanta/䃘/ప;)Lanta/䃘/ప;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lanta/䃘/ప;->ϯ()I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/㯻/㗙;->this$0:Lanta/㯻/㦲;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lanta/㯻/㦲;->㕄(Lanta/䃘/ప;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lanta/䃘/ప;->ݎ()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lanta/䃘/ప;->ᄕ()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lanta/䃘/ప;->ⴷ()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lanta/䃘/ప;->㕋(IIII)Lanta/䃘/ప;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lanta/䃘/㱐;->㯻(Landroid/view/View;Lanta/䃘/ప;)Lanta/䃘/ప;

    move-result-object p1

    return-object p1
.end method
