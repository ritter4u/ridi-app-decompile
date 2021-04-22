.class public final synthetic Lf/m/c/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# static fields
.field public static final a:Lf/m/c/s/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/s/b;

    invoke-direct {v0}, Lf/m/c/s/b;-><init>()V

    sput-object v0, Lf/m/c/s/b;->a:Lf/m/c/s/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/l/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf/m/c/s/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lf/m/c/s/e;

    invoke-interface {p1, v2}, Lf/m/c/l/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf/m/c/s/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
