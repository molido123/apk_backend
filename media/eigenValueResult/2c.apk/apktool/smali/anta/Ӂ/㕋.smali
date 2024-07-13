.class public final Lanta/Ӂ/㕋;
.super Ljava/lang/Object;
.source "GlobalSearchEngine.kt"


# static fields
.field public static final ݎ:Lanta/Ӂ/㕋;

.field public static final ᄕ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u04c1/\u354b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/Ӂ/㕋$㕇;->䈟:Lanta/Ӂ/㕋$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/Ӂ/㕋;->ᄕ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanta/Ӂ/㕋;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ӂ/㕋;->ⴷ:Ljava/util/List;

    return-void
.end method

.method public static final ⴷ()Lanta/Ӂ/㕋;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ӂ/㕋;->ᄕ:Lanta/㻒/ᄕ;

    .line 2
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ӂ/㕋;

    return-object v0
.end method


# virtual methods
.method public final ݎ()V
    .locals 3

    .line 1
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 2
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "\u51c6\u5907\u8bf7\u6c42\u670d\u52a1\u5668\u641c\u7d22\u5e73\u53f0"

    const-string v2, "msg"

    .line 5
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lanta/Ӂ/㕋;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u670d\u52a1\u5668\u641c\u7d22\u5e73\u53f0\u8bf7\u6c42\u4e2d,\u5ffd\u7565\u672c\u6b21\u521d\u59cb\u5316"

    .line 7
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lanta/Ӂ/㕋;->ⴷ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u670d\u52a1\u5668\u641c\u7d22\u5e73\u53f0\u5f00\u59cb\u8bf7\u6c42"

    .line 9
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lanta/Ӂ/㕋;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 13
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-virtual {v1}, Lanta/㹾/ݎ;->㕇()Lanta/Ↄ/ⱝ;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lanta/㹾/ᄕ;->ᖉ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 16
    sget-object v1, Lanta/Ӂ/ᄕ;->䈟:Lanta/Ӂ/ᄕ;

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    new-instance v1, Lanta/Ӂ/ϯ;

    invoke-direct {v1, p0}, Lanta/Ӂ/ϯ;-><init>(Lanta/Ӂ/㕋;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 18
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 19
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 20
    new-instance v1, Lanta/Ӂ/䈟;

    invoke-direct {v1, p0}, Lanta/Ӂ/䈟;-><init>(Lanta/Ӂ/㕋;)V

    new-instance v2, Lanta/Ӂ/ⴷ;

    invoke-direct {v2, p0}, Lanta/Ӂ/ⴷ;-><init>(Lanta/Ӂ/㕋;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    goto :goto_0

    :cond_2
    const-string v0, "\u5df2\u8bf7\u6c42\u8fc7\u641c\u7d22\u5e73\u53f0,\u4e0d\u9700\u8981\u518d\u6b21\u8bf7\u6c42"

    .line 21
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lanta/Ӂ/㕋;->ᄕ()V

    :goto_0
    return-void
.end method

.method public final ᄕ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ӂ/㕋;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lanta/Ӂ/ݎ;

    invoke-direct {v0, p0}, Lanta/Ӂ/ݎ;-><init>(Lanta/Ӂ/㕋;)V

    .line 3
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 5
    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->㦲()Lanta/㱪/ⴷ;

    return-void
.end method

.method public final 㕇(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;",
            ">;"
        }
    .end annotation

    const-string v0, "globalSearchPlatformsWithoutFilterInitSuccess"

    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;

    .line 3
    sget-object v3, Lanta/Ӂ/㦲;->㕇:Lanta/Ӂ/㦲;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;->getId()I

    move-result v4

    .line 5
    invoke-virtual {v3, v4}, Lanta/Ӂ/㦲;->㕇(I)Lanta/Ӂ/䉵;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lanta/Ӂ/䉵;->isInitSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "\u83b7\u53d6\u521d\u59cb\u5316\u6210\u529f\u7684\u641c\u7d22\u5e73\u53f0,\u603b\u5e73\u53f0\u6570"

    .line 8
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u521d\u59cb\u5316\u6210\u529f\u7684 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    .line 9
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "globalsearch init with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " success "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GlobalSearchConfig"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
