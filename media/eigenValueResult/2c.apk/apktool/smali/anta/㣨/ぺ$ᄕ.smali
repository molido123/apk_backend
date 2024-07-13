.class public final Lanta/㣨/ぺ$ᄕ;
.super Lanta/㣨/ϯ;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u03ef<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ぺ;

.field public final 䈟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㣨/ぺ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ぺ$ᄕ;->this$0:Lanta/㣨/ぺ;

    invoke-direct {p0}, Lanta/㣨/ϯ;-><init>()V

    .line 2
    iget-object p1, p1, Lanta/㣨/ぺ;->㕋:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lanta/㣨/ぺ$ᄕ;->䈟:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lanta/㣨/ぺ$ᄕ;->䉵:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ᄕ;->䈟:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ぺ$ᄕ;->㕇()V

    .line 2
    iget v0, p0, Lanta/㣨/ぺ$ᄕ;->䉵:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanta/㣨/ぺ$ᄕ;->this$0:Lanta/㣨/ぺ;

    iget-object v1, v1, Lanta/㣨/ぺ;->㦲:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ぺ$ᄕ;->㕇()V

    .line 2
    iget v0, p0, Lanta/㣨/ぺ$ᄕ;->䉵:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㣨/ぺ$ᄕ;->this$0:Lanta/㣨/ぺ;

    iget-object v1, p0, Lanta/㣨/ぺ$ᄕ;->䈟:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lanta/㣨/ぺ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/㣨/ぺ$ᄕ;->this$0:Lanta/㣨/ぺ;

    iget-object v1, v1, Lanta/㣨/ぺ;->㦲:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 5
    aput-object p1, v1, v0

    return-object v2
.end method

.method public final 㕇()V
    .locals 3

    .line 1
    iget v0, p0, Lanta/㣨/ぺ$ᄕ;->䉵:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lanta/㣨/ぺ$ᄕ;->this$0:Lanta/㣨/ぺ;

    .line 2
    invoke-virtual {v1}, Lanta/㣨/ぺ;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lanta/㣨/ぺ$ᄕ;->䈟:Ljava/lang/Object;

    iget-object v1, p0, Lanta/㣨/ぺ$ᄕ;->this$0:Lanta/㣨/ぺ;

    iget-object v1, v1, Lanta/㣨/ぺ;->㕋:[Ljava/lang/Object;

    iget v2, p0, Lanta/㣨/ぺ$ᄕ;->䉵:I

    aget-object v1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ᖉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㣨/ぺ$ᄕ;->this$0:Lanta/㣨/ぺ;

    iget-object v1, p0, Lanta/㣨/ぺ$ᄕ;->䈟:Ljava/lang/Object;

    .line 5
    sget v2, Lanta/㣨/ぺ;->ㇲ:I

    .line 6
    invoke-virtual {v0, v1}, Lanta/㣨/ぺ;->䈟(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iput v0, p0, Lanta/㣨/ぺ$ᄕ;->䉵:I

    :cond_1
    return-void
.end method
