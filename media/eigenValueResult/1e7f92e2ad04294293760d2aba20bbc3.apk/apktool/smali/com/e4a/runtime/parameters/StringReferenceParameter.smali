.class public final Lcom/e4a/runtime/parameters/StringReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "StringReferenceParameter.java"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/parameters/StringReferenceParameter;->set(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/e4a/runtime/parameters/StringReferenceParameter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/e4a/runtime/parameters/StringReferenceParameter;->value:Ljava/lang/String;

    return-void
.end method
