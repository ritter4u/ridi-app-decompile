.class public final synthetic Lf/m/c/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/u/b;


# instance fields
.field public final a:Lf/m/c/l/o;

.field public final b:Lf/m/c/l/d;


# direct methods
.method public constructor <init>(Lf/m/c/l/o;Lf/m/c/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/l/k;->a:Lf/m/c/l/o;

    iput-object p2, p0, Lf/m/c/l/k;->b:Lf/m/c/l/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/c/l/k;->a:Lf/m/c/l/o;

    iget-object v1, p0, Lf/m/c/l/k;->b:Lf/m/c/l/d;

    invoke-static {v0, v1}, Lf/m/c/l/o;->a(Lf/m/c/l/o;Lf/m/c/l/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
