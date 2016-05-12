.class public final Lior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioe;


# instance fields
.field private final a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lior;->a:Lime;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Liom;ILjava/lang/String;)V
    .locals 22

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v0, v0, Lior;->a:Lime;

    move-object/from16 v21, v0

    new-instance v2, Limg;

    const/4 v3, 0x5

    .line 47
    invoke-virtual/range {p2 .. p2}, Liom;->b()[Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual/range {p2 .. p2}, Liom;->f()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Liom;->h()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Liom;->g()J

    move-result-wide v10

    .line 49
    invoke-virtual/range {p2 .. p2}, Liom;->i()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Liom;->e()J

    move-result-wide v14

    .line 50
    invoke-virtual/range {p2 .. p2}, Liom;->j()J

    move-result-wide v18

    invoke-virtual/range {p2 .. p2}, Liom;->k()Lhq;

    move-result-object v20

    move-object/from16 v5, p1

    move/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v2 .. v20}, Limg;-><init>(I[Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V

    .line 46
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Lime;->a(Limg;)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
