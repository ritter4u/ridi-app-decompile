.class public final synthetic Lf/m/c/z/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/m/c/z/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/m/c/z/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/z/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/m/c/z/f;->b:Lf/m/c/z/g;

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/l/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/m/c/z/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/m/c/z/f;->b:Lf/m/c/z/g;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lf/m/c/z/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lf/m/c/z/a;

    invoke-direct {v1, v0, p1}, Lf/m/c/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
