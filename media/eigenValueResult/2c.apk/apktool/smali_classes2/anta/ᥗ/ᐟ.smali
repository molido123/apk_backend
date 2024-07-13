.class public final Lanta/ᥗ/ᐟ;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final 㕇:Lanta/ᥗ/㟮;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ᥗ/ᐟ;->㕇:Lanta/ᥗ/㟮;

    return-void
.end method

.method public static final ⴷ(Lanta/ᡫ/䈟;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lanta/ᥗ/ᐟ$㕇;->䈟:Lanta/ᥗ/ᐟ$㕇;

    invoke-interface {p0, v0, p1}, Lanta/ᡫ/䈟;->fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    :goto_0
    if-ne p1, v0, :cond_1

    .line 2
    sget-object p0, Lanta/ᥗ/ᐟ;->㕇:Lanta/ᥗ/㟮;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lanta/ᥗ/㵁;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lanta/ᥗ/㵁;-><init>(Lanta/ᡫ/䈟;I)V

    sget-object p1, Lanta/ᥗ/ᐟ$ᄕ;->䈟:Lanta/ᥗ/ᐟ$ᄕ;

    invoke-interface {p0, v0, p1}, Lanta/ᡫ/䈟;->fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    check-cast p1, Lanta/䈗/Ѷ;

    .line 6
    invoke-interface {p1, p0}, Lanta/䈗/Ѷ;->㸚(Lanta/ᡫ/䈟;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final 㕇(Lanta/ᡫ/䈟;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lanta/ᥗ/ᐟ;->㕇:Lanta/ᥗ/㟮;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lanta/ᥗ/㵁;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lanta/ᥗ/㵁;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lanta/ᥗ/㵁;->ⴷ:I

    .line 5
    sget-object v0, Lanta/ᥗ/ᐟ$ݎ;->䈟:Lanta/ᥗ/ᐟ$ݎ;

    invoke-interface {p0, p1, v0}, Lanta/ᡫ/䈟;->fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lanta/ᥗ/ᐟ$ⴷ;->䈟:Lanta/ᥗ/ᐟ$ⴷ;

    invoke-interface {p0, v0, v1}, Lanta/ᡫ/䈟;->fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lanta/䈗/Ѷ;

    .line 7
    invoke-interface {v0, p0, p1}, Lanta/䈗/Ѷ;->㓨(Lanta/ᡫ/䈟;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
