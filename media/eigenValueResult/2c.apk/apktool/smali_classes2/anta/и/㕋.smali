.class public abstract Lanta/и/㕋;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public 䈟:J

.field public 䉵:Lanta/и/㦲;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lanta/и/䉵;->䈟:Lanta/и/䉵;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lanta/и/㕋;->䈟:J

    iput-object v0, p0, Lanta/и/㕋;->䉵:Lanta/и/㦲;

    return-void
.end method

.method public constructor <init>(JLanta/и/㦲;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lanta/и/㕋;->䈟:J

    iput-object p3, p0, Lanta/и/㕋;->䉵:Lanta/и/㦲;

    return-void
.end method
