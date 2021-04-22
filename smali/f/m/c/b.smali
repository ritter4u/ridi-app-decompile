.class public final synthetic Lf/m/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/u/b;


# instance fields
.field public final a:Lf/m/c/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf/m/c/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/b;->a:Lf/m/c/c;

    iput-object p2, p0, Lf/m/c/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/c/b;->a:Lf/m/c/c;

    iget-object v1, p0, Lf/m/c/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/m/c/c;->a(Lf/m/c/c;Landroid/content/Context;)Lf/m/c/w/a;

    move-result-object v0

    return-object v0
.end method
