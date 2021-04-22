.class public final synthetic Lf/m/c/k/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# static fields
.field public static final a:Lf/m/c/l/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/k/a/c/a;

    invoke-direct {v0}, Lf/m/c/k/a/c/a;-><init>()V

    sput-object v0, Lf/m/c/k/a/c/a;->a:Lf/m/c/l/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/c/l/e;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lf/m/c/c;

    .line 1
    invoke-interface {p1, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/c;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p1, v1}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lf/m/c/r/d;

    .line 3
    invoke-interface {p1, v2}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/r/d;

    .line 4
    invoke-static {v0, v1, p1}, Lf/m/c/k/a/b;->a(Lf/m/c/c;Landroid/content/Context;Lf/m/c/r/d;)Lf/m/c/k/a/a;

    move-result-object p1

    return-object p1
.end method
