.class public final synthetic Lf/m/c/o/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# static fields
.field public static final a:Lf/m/c/l/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/o/c/g;

    invoke-direct {v0}, Lf/m/c/o/c/g;-><init>()V

    sput-object v0, Lf/m/c/o/c/g;->a:Lf/m/c/l/i;

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

    .line 1
    new-instance v0, Lf/m/c/o/c/f;

    const-class v1, Lf/m/c/c;

    .line 2
    invoke-interface {p1, v1}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/c;

    const-class v2, Lf/m/c/k/a/a;

    invoke-interface {p1, v2}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/k/a/a;

    invoke-direct {v0, v1, p1}, Lf/m/c/o/c/f;-><init>(Lf/m/c/c;Lf/m/c/k/a/a;)V

    return-object v0
.end method
