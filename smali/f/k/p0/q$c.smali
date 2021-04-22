.class public Lf/k/p0/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/p0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/p0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/k/p0/q$c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/p0/q$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/p0/q$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
