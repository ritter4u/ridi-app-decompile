.class public final synthetic Lf/m/a/d/i/b/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/v2;


# static fields
.field public static final a:Lf/m/a/d/i/b/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/i/b/b2;

    invoke-direct {v0}, Lf/m/a/d/i/b/b2;-><init>()V

    sput-object v0, Lf/m/a/d/i/b/b2;->a:Lf/m/a/d/i/b/v2;

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
    sget-object v0, Lf/m/a/d/h/i/x8;->b:Lf/m/a/d/h/i/x8;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/h/i/x8;->a()Lf/m/a/d/h/i/y8;

    move-result-object v0

    invoke-interface {v0}, Lf/m/a/d/h/i/y8;->zzb()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
