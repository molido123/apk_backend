.class public Lanta/㓨/㯻$㕇;
.super Ljava/lang/Object;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㓨/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# static fields
.field public static 㕇:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method
