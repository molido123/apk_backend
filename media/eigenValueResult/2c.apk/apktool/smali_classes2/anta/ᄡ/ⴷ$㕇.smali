.class public Lanta/ᄡ/ⴷ$㕇;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᄡ/ⴷ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lanta/\u1121/\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᄡ/ⴷ;

.field public 䈟:I


# direct methods
.method public constructor <init>(Lanta/ᄡ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᄡ/ⴷ$㕇;->this$0:Lanta/ᄡ/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    iget-object v1, p0, Lanta/ᄡ/ⴷ$㕇;->this$0:Lanta/ᄡ/ⴷ;

    .line 2
    iget v2, v1, Lanta/ᄡ/ⴷ;->䈟:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, v1, Lanta/ᄡ/ⴷ;->䉵:[Ljava/lang/String;

    aget-object v0, v2, v0

    .line 4
    invoke-virtual {v1, v0}, Lanta/ᄡ/ⴷ;->㣅(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    add-int/2addr v0, v3

    iput v0, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    iget-object v1, p0, Lanta/ᄡ/ⴷ$㕇;->this$0:Lanta/ᄡ/ⴷ;

    .line 7
    iget v1, v1, Lanta/ᄡ/ⴷ;->䈟:I

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lanta/ᄡ/㕇;

    iget-object v1, p0, Lanta/ᄡ/ⴷ$㕇;->this$0:Lanta/ᄡ/ⴷ;

    iget-object v2, v1, Lanta/ᄡ/ⴷ;->䉵:[Ljava/lang/String;

    iget v3, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lanta/ᄡ/ⴷ;->㕋:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lanta/ᄡ/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V

    .line 2
    iget v1, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᄡ/ⴷ$㕇;->this$0:Lanta/ᄡ/ⴷ;

    iget v1, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lanta/ᄡ/ⴷ$㕇;->䈟:I

    .line 2
    invoke-virtual {v0, v1}, Lanta/ᄡ/ⴷ;->㱐(I)V

    return-void
.end method
