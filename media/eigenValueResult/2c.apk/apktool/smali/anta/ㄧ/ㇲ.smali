.class public final Lanta/ㄧ/ㇲ;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㄧ/ㇲ$㕇;,
        Lanta/ㄧ/ㇲ$ⴷ;
    }
.end annotation


# instance fields
.field public final ݎ:I

.field public final ⴷ:Lanta/ㄧ/ㇲ$ⴷ;

.field public final 㕇:Lanta/ㄧ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ㄧ/ㇲ$ⴷ;)V
    .locals 1

    .line 1
    sget-object v0, Lanta/ㄧ/ݎ$ᄕ;->䉵:Lanta/ㄧ/ݎ$ᄕ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lanta/ㄧ/ㇲ;->ⴷ:Lanta/ㄧ/ㇲ$ⴷ;

    .line 4
    iput-object v0, p0, Lanta/ㄧ/ㇲ;->㕇:Lanta/ㄧ/ݎ;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lanta/ㄧ/ㇲ;->ݎ:I

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/ㄧ/ㇲ;->ⴷ:Lanta/ㄧ/ㇲ$ⴷ;

    check-cast v0, Lanta/ㄧ/ᐟ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/ㄧ/㣅;

    invoke-direct {v1, v0, p0, p1}, Lanta/ㄧ/㣅;-><init>(Lanta/ㄧ/ᐟ;Lanta/ㄧ/ㇲ;Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lanta/ㄧ/ⴷ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lanta/ㄧ/ⴷ;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
