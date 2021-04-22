.class public final synthetic Lf/m/c/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# static fields
.field public static final a:Lf/m/a/d/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/x/j;

    invoke-direct {v0}, Lf/m/c/x/j;-><init>()V

    sput-object v0, Lf/m/c/x/j;->a:Lf/m/a/d/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/t/p;

    invoke-interface {p1}, Lf/m/c/t/p;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
