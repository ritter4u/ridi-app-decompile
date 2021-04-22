.class public final synthetic Lf/m/c/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# static fields
.field public static final a:Lf/m/c/z/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/z/b;

    invoke-direct {v0}, Lf/m/c/z/b;-><init>()V

    sput-object v0, Lf/m/c/z/b;->a:Lf/m/c/z/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/l/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/z/c;

    const-class v1, Lf/m/c/z/e;

    .line 2
    invoke-interface {p1, v1}, Lf/m/c/l/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lf/m/c/z/d;->b()Lf/m/c/z/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf/m/c/z/c;-><init>(Ljava/util/Set;Lf/m/c/z/d;)V

    return-object v0
.end method
