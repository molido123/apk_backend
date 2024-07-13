.class public Lanta/㣨/Ѷ$㕇$㕇;
.super Lanta/㣨/ἇ;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㣨/Ѷ$㕇;->ᩋ()Lanta/㣨/ἇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u1f07<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/Ѷ$㕇;


# direct methods
.method public constructor <init>(Lanta/㣨/Ѷ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/Ѷ$㕇$㕇;->this$0:Lanta/㣨/Ѷ$㕇;

    invoke-direct {p0}, Lanta/㣨/ἇ;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㣨/Ѷ$㕇$㕇;->this$0:Lanta/㣨/Ѷ$㕇;

    .line 2
    iget v0, v0, Lanta/㣨/Ѷ$㕇;->ぺ:I

    .line 3
    invoke-static {p1, v0}, Lanta/Ꮶ/ⴷ;->㦲(II)I

    .line 4
    iget-object v0, p0, Lanta/㣨/Ѷ$㕇$㕇;->this$0:Lanta/㣨/Ѷ$㕇;

    .line 5
    iget-object v1, v0, Lanta/㣨/Ѷ$㕇;->㗙:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iget v0, v0, Lanta/㣨/Ѷ$㕇;->㯻:I

    add-int v2, p1, v0

    .line 7
    aget-object v2, v1, v2

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 8
    aget-object p1, v1, p1

    .line 9
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/Ѷ$㕇$㕇;->this$0:Lanta/㣨/Ѷ$㕇;

    .line 2
    iget v0, v0, Lanta/㣨/Ѷ$㕇;->ぺ:I

    return v0
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
