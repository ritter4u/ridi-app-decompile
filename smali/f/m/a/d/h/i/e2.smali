.class public final Lf/m/a/d/h/i/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/t5;


# static fields
.field public static final a:Lf/m/a/d/h/i/t5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/h/i/e2;

    invoke-direct {v0}, Lf/m/a/d/h/i/e2;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/e2;->a:Lf/m/a/d/h/i/t5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(I)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
