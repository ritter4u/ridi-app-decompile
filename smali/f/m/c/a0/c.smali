.class public final synthetic Lf/m/c/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Lf/m/a/d/m/g;


# direct methods
.method public constructor <init>(Lf/m/a/d/m/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/c;->a:Lf/m/a/d/m/g;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lf/m/c/a0/c;->a:Lf/m/a/d/m/g;

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/a0/l;

    return-object p1
.end method
