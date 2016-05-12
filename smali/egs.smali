.class public final Legs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legr;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Legr;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Legs;->a:Landroid/content/Context;

    .line 42
    return-object p0
.end method

.method public a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLggf;I)Ljava/lang/String;
    .locals 14

    .prologue
    .line 30
    iget-object v0, p0, Legs;->a:Landroid/content/Context;

    const-class v1, Lcpk;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    invoke-virtual {p1}, Lbfq;->g()I

    move-result v1

    sget-object v2, Lcpl;->c:Lcpl;

    invoke-interface {v0, v1, v2}, Lcpk;->a(ILcpl;)V

    .line 32
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 33
    invoke-static/range {v0 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLggf;I)I

    .line 36
    return-object v2
.end method
