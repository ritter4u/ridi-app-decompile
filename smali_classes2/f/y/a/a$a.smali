.class public Lf/y/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/y/a/a;


# direct methods
.method public constructor <init>(Lf/y/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/a/a$a;->a:Lf/y/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/a/a$a;->a:Lf/y/a/a;

    invoke-virtual {v0}, Lf/y/a/c;->e()V

    return-void
.end method
