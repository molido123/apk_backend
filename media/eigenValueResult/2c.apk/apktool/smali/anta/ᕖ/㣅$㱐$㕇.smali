.class public Lanta/ᕖ/㣅$㱐$㕇;
.super Lanta/Ⱌ/ᢟ;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᕖ/㣅$㱐;->㕇(Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2c1c/\u189f<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic 㕇:Lanta/Ⱌ/ᢟ;


# direct methods
.method public constructor <init>(Lanta/ᕖ/㣅$㱐;Lanta/Ⱌ/ᢟ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᕖ/㣅$㱐$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, Lanta/ᕖ/㣅$㱐$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1, p2}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᕖ/㣅$㱐$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
