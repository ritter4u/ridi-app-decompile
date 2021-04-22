.class public final synthetic Lf/m/a/d/i/b/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/v2;


# static fields
.field public static final a:Lf/m/a/d/i/b/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/i/b/e2;

    invoke-direct {v0}, Lf/m/a/d/i/b/e2;-><init>()V

    sput-object v0, Lf/m/a/d/i/b/e2;->a:Lf/m/a/d/i/b/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/m/a/d/i/b/x2;->b:Lf/m/a/d/i/b/w2;

    .line 1
    sget-object v0, Lf/m/a/d/h/i/sa;->b:Lf/m/a/d/h/i/sa;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/sa;->a:Lf/m/a/d/h/i/z3;

    .line 3
    invoke-interface {v0}, Lf/m/a/d/h/i/z3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/ta;

    .line 4
    invoke-interface {v0}, Lf/m/a/d/h/i/ta;->zza()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
