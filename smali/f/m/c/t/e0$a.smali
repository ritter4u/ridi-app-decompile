.class public Lf/m/c/t/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/t/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    iput-object v0, p0, Lf/m/c/t/e0$a;->b:Lf/m/a/d/m/h;

    iput-object p1, p0, Lf/m/c/t/e0$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/m/c/t/e0$a;->b:Lf/m/a/d/m/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    return-void
.end method
