.class public final Lanta/㻒/ᩋ;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lanta/㻒/ᄕ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u3ed2/\u1115<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lanta/ሠ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1220/\u3547<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ሠ/㕇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1220/\u3547<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㻒/ᩋ;->initializer:Lanta/ሠ/㕇;

    .line 3
    sget-object p1, Lanta/㻒/㗙;->㕇:Lanta/㻒/㗙;

    iput-object p1, p0, Lanta/㻒/ᩋ;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lanta/㻒/ⴷ;

    invoke-virtual {p0}, Lanta/㻒/ᩋ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㻒/ⴷ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㻒/ᩋ;->_value:Ljava/lang/Object;

    sget-object v1, Lanta/㻒/㗙;->㕇:Lanta/㻒/㗙;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㻒/ᩋ;->initializer:Lanta/ሠ/㕇;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/ሠ/㕇;->ݎ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lanta/㻒/ᩋ;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/㻒/ᩋ;->initializer:Lanta/ሠ/㕇;

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㻒/ᩋ;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㻒/ᩋ;->_value:Ljava/lang/Object;

    sget-object v1, Lanta/㻒/㗙;->㕇:Lanta/㻒/㗙;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/㻒/ᩋ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
