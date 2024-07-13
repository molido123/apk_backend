.class public Lcom/e4a/runtime/components/impl/android/Information;
.super Ljava/lang/Object;
.source "Information.java"


# instance fields
.field public color:I

.field public data:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/Information;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/Information;->data:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/e4a/runtime/components/impl/android/Information;->unit:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/e4a/runtime/components/impl/android/Information;->color:I

    return-void
.end method
