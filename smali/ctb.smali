.class public final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.7f,%.7f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 70
    const-string v1, "babel_location_static_map_size"

    const/16 v2, 0x190

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 44
    :try_start_0
    new-instance v2, Lggk;

    invoke-direct {v2}, Lggk;-><init>()V

    .line 45
    const-class v0, Lhwp;

    .line 46
    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->c()Lhww;

    move-result-object v0

    const-string v3, "account_name"

    invoke-interface {v0, v3}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lggk;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, p1}, Lggk;->a(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_0
    .catch Lfiz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfiy; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "Babel"

    const-string v3, "GooglePlayServicesRepairableException"

    invoke-static {v2, v3, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v2, "Babel"

    const-string v3, "GooglePlayServicesNotAvailableException"

    invoke-static {v2, v3, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lggf;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "https://maps.googleapis.com/maps/api/staticmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {p1}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lctb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "?center="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "&markers=color:red%7C"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lctb;->a()I

    move-result v1

    .line 91
    const-string v2, "&size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 133
    const-class v0, Lddm;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lddq;

    invoke-direct {v2, p2, p3}, Lddq;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lddm;->a(Lddq;Ljava/util/List;)V

    .line 140
    return-void
.end method

.method public a(Landroid/content/Context;ILcst;)V
    .locals 2

    .prologue
    .line 109
    const-class v0, Lddm;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    .line 111
    new-instance v1, Lctc;

    invoke-direct {v1, p0, p3}, Lctc;-><init>(Lctb;Lcst;)V

    invoke-interface {v0, p2, v1}, Lddm;->a(ILddn;)V

    .line 129
    return-void
.end method

.method public b(Landroid/content/Context;)Lcsq;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcsy;

    invoke-direct {v0, p1}, Lcsy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lggf;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    const-string v0, "https://maps.google.com/maps?q="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lctb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Lcsp;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcsx;

    invoke-direct {v0, p1}, Lcsx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
