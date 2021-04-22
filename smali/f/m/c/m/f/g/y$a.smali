.class public Lf/m/c/m/f/g/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/c/m/f/g/y;->a(Lf/m/c/m/f/m/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/c/m/f/m/e;

.field public final synthetic b:Lf/m/c/m/f/g/y;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/y;Lf/m/c/m/f/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/y$a;->b:Lf/m/c/m/f/g/y;

    iput-object p2, p0, Lf/m/c/m/f/g/y$a;->a:Lf/m/c/m/f/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/y$a;->b:Lf/m/c/m/f/g/y;

    iget-object v1, p0, Lf/m/c/m/f/g/y$a;->a:Lf/m/c/m/f/m/e;

    invoke-static {v0, v1}, Lf/m/c/m/f/g/y;->a(Lf/m/c/m/f/g/y;Lf/m/c/m/f/m/e;)Lf/m/a/d/m/g;

    return-void
.end method
