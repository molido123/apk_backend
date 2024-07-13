.class public final Lanta/и/䈟;
.super Lanta/и/ぺ;
.source "Tasks.kt"


# static fields
.field public static final 㕇:Lanta/и/䈟;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/и/䈟;

    invoke-direct {v0}, Lanta/и/䈟;-><init>()V

    sput-object v0, Lanta/и/䈟;->㕇:Lanta/и/䈟;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/и/ぺ;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
