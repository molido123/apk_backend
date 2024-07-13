.class public final Lcom/e4a/runtime/parameters/DateReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "DateReferenceParameter.java"


# instance fields
.field private value:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/parameters/DateReferenceParameter;->set(Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/util/Calendar;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/e4a/runtime/parameters/DateReferenceParameter;->value:Ljava/util/Calendar;

    return-object v0
.end method

.method public set(Ljava/util/Calendar;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/e4a/runtime/parameters/DateReferenceParameter;->value:Ljava/util/Calendar;

    return-void
.end method
