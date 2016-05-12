.class public final Lggz;
.super Lgjh;


# instance fields
.field final synthetic a:Lgha;

.field final synthetic b:Lggy;


# direct methods
.method public constructor <init>(Lggy;Lgha;)V
    .locals 0

    iput-object p1, p0, Lggz;->b:Lggy;

    iput-object p2, p0, Lggz;->a:Lgha;

    invoke-direct {p0}, Lgjh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lggz;->a:Lgha;

    invoke-virtual {v0}, Lgha;->a()V

    return-void
.end method
