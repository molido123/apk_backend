.class public final Lanta/Ӧ/䈟$ⴷ;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ӧ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# static fields
.field public static final ϯ:J

.field public static final 䈟:J


# instance fields
.field public ݎ:Ljava/lang/Long;

.field public ᄕ:Lanta/Ӧ/䈟$ݎ;

.field public ⴷ:J

.field public 㕇:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lanta/Ӧ/㓨;->㟮(II)Lanta/Ӧ/㓨;

    move-result-object v0

    iget-wide v0, v0, Lanta/Ӧ/㓨;->㯻:J

    invoke-static {v0, v1}, Lanta/Ӧ/ع;->㕇(J)J

    move-result-wide v0

    sput-wide v0, Lanta/Ӧ/䈟$ⴷ;->ϯ:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lanta/Ӧ/㓨;->㟮(II)Lanta/Ӧ/㓨;

    move-result-object v0

    iget-wide v0, v0, Lanta/Ӧ/㓨;->㯻:J

    invoke-static {v0, v1}, Lanta/Ӧ/ع;->㕇(J)J

    move-result-wide v0

    sput-wide v0, Lanta/Ӧ/䈟$ⴷ;->䈟:J

    return-void
.end method

.method public constructor <init>(Lanta/Ӧ/䈟;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lanta/Ӧ/䈟$ⴷ;->ϯ:J

    iput-wide v0, p0, Lanta/Ӧ/䈟$ⴷ;->㕇:J

    .line 3
    sget-wide v0, Lanta/Ӧ/䈟$ⴷ;->䈟:J

    iput-wide v0, p0, Lanta/Ӧ/䈟$ⴷ;->ⴷ:J

    .line 4
    new-instance v0, Lanta/Ӧ/㗙;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lanta/Ӧ/㗙;-><init>(J)V

    .line 5
    iput-object v0, p0, Lanta/Ӧ/䈟$ⴷ;->ᄕ:Lanta/Ӧ/䈟$ݎ;

    .line 6
    iget-object v0, p1, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 7
    iget-wide v0, v0, Lanta/Ӧ/㓨;->㯻:J

    iput-wide v0, p0, Lanta/Ӧ/䈟$ⴷ;->㕇:J

    .line 8
    iget-object v0, p1, Lanta/Ӧ/䈟;->䉵:Lanta/Ӧ/㓨;

    .line 9
    iget-wide v0, v0, Lanta/Ӧ/㓨;->㯻:J

    iput-wide v0, p0, Lanta/Ӧ/䈟$ⴷ;->ⴷ:J

    .line 10
    iget-object v0, p1, Lanta/Ӧ/䈟;->㦲:Lanta/Ӧ/㓨;

    .line 11
    iget-wide v0, v0, Lanta/Ӧ/㓨;->㯻:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lanta/Ӧ/䈟$ⴷ;->ݎ:Ljava/lang/Long;

    .line 12
    iget-object p1, p1, Lanta/Ӧ/䈟;->㕋:Lanta/Ӧ/䈟$ݎ;

    .line 13
    iput-object p1, p0, Lanta/Ӧ/䈟$ⴷ;->ᄕ:Lanta/Ӧ/䈟$ݎ;

    return-void
.end method
