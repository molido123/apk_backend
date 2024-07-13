.class public final Lanta/㑩/㣅;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lanta/㑩/㱐;


# instance fields
.field public final synthetic ݎ:Z

.field public final synthetic ᄕ:Lanta/㑩/㱐;

.field public final synthetic ⴷ:Z

.field public final synthetic 㕇:Z


# direct methods
.method public constructor <init>(ZZZLanta/㑩/㱐;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/㑩/㣅;->㕇:Z

    iput-boolean p2, p0, Lanta/㑩/㣅;->ⴷ:Z

    iput-boolean p3, p0, Lanta/㑩/㣅;->ݎ:Z

    iput-object p4, p0, Lanta/㑩/㣅;->ᄕ:Lanta/㑩/㱐;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/view/View;Lanta/䃘/ప;Lanta/㑩/㵁;)Lanta/䃘/ప;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/㑩/㣅;->㕇:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p3, Lanta/㑩/㵁;->ᄕ:I

    invoke-virtual {p2}, Lanta/䃘/ప;->ⴷ()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lanta/㑩/㵁;->ᄕ:I

    .line 3
    :cond_0
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ᦨ(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lanta/㑩/㣅;->ⴷ:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iget v1, p3, Lanta/㑩/㵁;->ݎ:I

    invoke-virtual {p2}, Lanta/䃘/ప;->ݎ()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lanta/㑩/㵁;->ݎ:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p3, Lanta/㑩/㵁;->㕇:I

    invoke-virtual {p2}, Lanta/䃘/ప;->ݎ()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lanta/㑩/㵁;->㕇:I

    .line 7
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lanta/㑩/㣅;->ݎ:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget v0, p3, Lanta/㑩/㵁;->㕇:I

    invoke-virtual {p2}, Lanta/䃘/ప;->ᄕ()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lanta/㑩/㵁;->㕇:I

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p3, Lanta/㑩/㵁;->ݎ:I

    invoke-virtual {p2}, Lanta/䃘/ప;->ᄕ()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lanta/㑩/㵁;->ݎ:I

    .line 10
    :cond_4
    :goto_1
    iget v0, p3, Lanta/㑩/㵁;->㕇:I

    iget v1, p3, Lanta/㑩/㵁;->ⴷ:I

    iget v2, p3, Lanta/㑩/㵁;->ݎ:I

    iget v3, p3, Lanta/㑩/㵁;->ᄕ:I

    .line 11
    sget-object v4, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    iget-object v0, p0, Lanta/㑩/㣅;->ᄕ:Lanta/㑩/㱐;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lanta/㑩/㱐;->㕇(Landroid/view/View;Lanta/䃘/ప;Lanta/㑩/㵁;)Lanta/䃘/ప;

    move-result-object p2

    :cond_5
    return-object p2
.end method
