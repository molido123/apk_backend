.class public Lanta/㓨/㕋$㕇;
.super Ljava/lang/Object;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㓨/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# static fields
.field public static 㕇:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    const/16 v6, 0x9

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method
