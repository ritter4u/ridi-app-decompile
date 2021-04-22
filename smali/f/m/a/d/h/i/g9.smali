.class public final Lf/m/a/d/h/i/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/z3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/h/i/z3<",
        "Lf/m/a/d/h/i/h9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/m/a/d/h/i/g9;


# instance fields
.field public final a:Lf/m/a/d/h/i/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/z3<",
            "Lf/m/a/d/h/i/h9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/h/i/g9;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/g9;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/g9;->b:Lf/m/a/d/h/i/g9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/a/d/h/i/i9;

    invoke-direct {v0}, Lf/m/a/d/h/i/i9;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/z3;)Lf/m/a/d/h/i/z3;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/h/i/g9;->a:Lf/m/a/d/h/i/z3;

    return-void
.end method


# virtual methods
.method public final a()Lf/m/a/d/h/i/h9;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/g9;->a:Lf/m/a/d/h/i/z3;

    .line 1
    invoke-interface {v0}, Lf/m/a/d/h/i/z3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/h9;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/m/a/d/h/i/g9;->a()Lf/m/a/d/h/i/h9;

    move-result-object v0

    return-object v0
.end method
