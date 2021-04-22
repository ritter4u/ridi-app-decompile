.class public final synthetic Lf/m/c/t/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Lf/m/c/t/v;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lf/m/c/t/v;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/t/u;->a:Lf/m/c/t/v;

    iput-object p2, p0, Lf/m/c/t/u;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/c/t/u;->a:Lf/m/c/t/v;

    iget-object v1, p0, Lf/m/c/t/u;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lf/m/c/t/v;->a(Landroid/util/Pair;Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    return-object p1
.end method
