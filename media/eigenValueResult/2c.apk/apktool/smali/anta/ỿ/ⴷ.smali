.class public abstract Lanta/ỿ/ⴷ;
.super Lanta/ỿ/㟮;
.source "BaseMediaChunk.java"


# instance fields
.field public ᩋ:Lanta/ỿ/ᄕ;

.field public final ぺ:J

.field public 㟮:[I

.field public final 㯻:J


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Lanta/ỿ/㟮;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Lanta/ỿ/ⴷ;->㯻:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Lanta/ỿ/ⴷ;->ぺ:J

    return-void
.end method


# virtual methods
.method public final ϯ(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ỿ/ⴷ;->㟮:[I

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method
