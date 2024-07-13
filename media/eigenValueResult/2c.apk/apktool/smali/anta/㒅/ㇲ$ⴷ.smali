.class public final Lanta/㒅/ㇲ$ⴷ;
.super Ljava/lang/Object;
.source "ExoFlags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㒅/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ⴷ:Z

.field public final 㕇:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lanta/㒅/ㇲ$ⴷ;->㕇:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public ⴷ()Lanta/㒅/ㇲ;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㒅/ㇲ$ⴷ;->ⴷ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iput-boolean v1, p0, Lanta/㒅/ㇲ$ⴷ;->ⴷ:Z

    .line 3
    new-instance v0, Lanta/㒅/ㇲ;

    iget-object v1, p0, Lanta/㒅/ㇲ$ⴷ;->㕇:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㒅/ㇲ;-><init>(Landroid/util/SparseBooleanArray;Lanta/㒅/ㇲ$㕇;)V

    return-object v0
.end method

.method public 㕇(I)Lanta/㒅/ㇲ$ⴷ;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㒅/ㇲ$ⴷ;->ⴷ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/㒅/ㇲ$ⴷ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method
