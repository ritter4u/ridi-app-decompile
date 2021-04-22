.class public final Lf/m/a/d/h/i/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/z3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/h/i/z3<",
        "Lf/m/a/d/h/i/cb;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/m/a/d/h/i/bb;


# instance fields
.field public final a:Lf/m/a/d/h/i/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/z3<",
            "Lf/m/a/d/h/i/cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/h/i/bb;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/bb;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/bb;->b:Lf/m/a/d/h/i/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/a/d/h/i/db;

    invoke-direct {v0}, Lf/m/a/d/h/i/db;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/z3;)Lf/m/a/d/h/i/z3;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/h/i/bb;->a:Lf/m/a/d/h/i/z3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/h/i/bb;->a:Lf/m/a/d/h/i/z3;

    .line 2
    invoke-interface {v0}, Lf/m/a/d/h/i/z3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/cb;

    return-object v0
.end method
