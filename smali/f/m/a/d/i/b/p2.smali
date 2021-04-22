.class public final synthetic Lf/m/a/d/i/b/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/v2;


# static fields
.field public static final a:Lf/m/a/d/i/b/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/i/b/p2;

    invoke-direct {v0}, Lf/m/a/d/i/b/p2;-><init>()V

    sput-object v0, Lf/m/a/d/i/b/p2;->a:Lf/m/a/d/i/b/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf/m/a/d/i/b/x2;->b:Lf/m/a/d/i/b/w2;

    .line 1
    sget-object v0, Lf/m/a/d/h/i/o8;->b:Lf/m/a/d/h/i/o8;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/h/i/o8;->a()Lf/m/a/d/h/i/p8;

    move-result-object v0

    invoke-interface {v0}, Lf/m/a/d/h/i/p8;->b()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
