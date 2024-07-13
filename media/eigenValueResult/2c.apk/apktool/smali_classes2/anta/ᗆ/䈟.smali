.class public final Lanta/ᗆ/䈟;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lanta/Ⳙ/ϯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u03ef<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ϯ:Z

.field public final ݎ:Z

.field public final ᄕ:Z

.field public final ⴷ:Z

.field public final 㕇:Ljava/lang/reflect/Type;

.field public final 䈟:Z

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lanta/ῢ/㯻;ZZZZZZZ)V
    .locals 0
    .param p2    # Lanta/ῢ/㯻;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᗆ/䈟;->㕇:Ljava/lang/reflect/Type;

    .line 3
    iput-boolean p4, p0, Lanta/ᗆ/䈟;->ⴷ:Z

    .line 4
    iput-boolean p5, p0, Lanta/ᗆ/䈟;->ݎ:Z

    .line 5
    iput-boolean p6, p0, Lanta/ᗆ/䈟;->ᄕ:Z

    .line 6
    iput-boolean p7, p0, Lanta/ᗆ/䈟;->ϯ:Z

    .line 7
    iput-boolean p8, p0, Lanta/ᗆ/䈟;->䈟:Z

    .line 8
    iput-boolean p9, p0, Lanta/ᗆ/䈟;->䉵:Z

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⳙ/ᄕ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᗆ/ⴷ;

    invoke-direct {v0, p1}, Lanta/ᗆ/ⴷ;-><init>(Lanta/Ⳙ/ᄕ;)V

    .line 2
    iget-boolean p1, p0, Lanta/ᗆ/䈟;->ⴷ:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lanta/ᗆ/ϯ;

    invoke-direct {p1, v0}, Lanta/ᗆ/ϯ;-><init>(Lanta/ῢ/㕋;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lanta/ᗆ/䈟;->ݎ:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lanta/ᗆ/㕇;

    invoke-direct {p1, v0}, Lanta/ᗆ/㕇;-><init>(Lanta/ῢ/㕋;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lanta/ᗆ/䈟;->ᄕ:Z

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lanta/Ҿ/㟮;

    invoke-direct {p1, v0}, Lanta/Ҿ/㟮;-><init>(Lanta/ῢ/㕋;)V

    .line 8
    new-instance v0, Lanta/Ҿ/㵁;

    invoke-direct {v0, p1}, Lanta/Ҿ/㵁;-><init>(Lanta/ῢ/ᄕ;)V

    return-object v0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lanta/ᗆ/䈟;->ϯ:Z

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lanta/ᑖ/㕋;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_3
    iget-boolean p1, p0, Lanta/ᗆ/䈟;->䈟:Z

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lanta/ᑖ/䉵;

    invoke-direct {p1, v0}, Lanta/ᑖ/䉵;-><init>(Lanta/ῢ/㦲;)V

    return-object p1

    .line 13
    :cond_4
    iget-boolean p1, p0, Lanta/ᗆ/䈟;->䉵:Z

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lanta/ᑖ/ⴷ;

    invoke-direct {p1, v0}, Lanta/ᑖ/ⴷ;-><init>(Lanta/ῢ/㦲;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public 㕇()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᗆ/䈟;->㕇:Ljava/lang/reflect/Type;

    return-object v0
.end method
