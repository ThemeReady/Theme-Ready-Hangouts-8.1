.class public final Ledf;
.super Lede;
.source "SourceFile"


# instance fields
.field private a:Ldwt;

.field private e:I

.field private f:Lefy;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLggf;JILdwt;ILefy;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct/range {p0 .. p17}, Lede;-><init>(Landroid/content/Context;Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLggf;JI)V

    .line 34
    move-object/from16 v0, p18

    iput-object v0, p0, Ledf;->a:Ldwt;

    .line 35
    move/from16 v0, p19

    iput v0, p0, Ledf;->e:I

    .line 36
    move-object/from16 v0, p20

    iput-object v0, p0, Ledf;->f:Lefy;

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Ledf;->g:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ldwt;ILefy;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ledf;->g:Z

    return v0
.end method

.method protected b(Lbgm;JLjava/lang/String;ZILjava/lang/String;Lbgq;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 47
    invoke-virtual/range {p0 .. p8}, Ledf;->a(Lbgm;JLjava/lang/String;ZILjava/lang/String;Lbgq;)V

    .line 49
    iget-object v0, p0, Ledf;->a:Ldwt;

    iget v1, p0, Ledf;->e:I

    iget-object v2, p0, Ledf;->f:Lefy;

    invoke-super {p0, v0, v1, v2}, Lede;->a(Ldwt;ILefy;)Z

    move-result v0

    iput-boolean v0, p0, Ledf;->g:Z

    .line 50
    invoke-virtual/range {p0 .. p7}, Ledf;->a(Lbgm;JLjava/lang/String;ZILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
