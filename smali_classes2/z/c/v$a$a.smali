.class public Lz/c/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c/v$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/c/v$a;


# direct methods
.method public constructor <init>(Lz/c/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c/v$a$a;->a:Lz/c/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c/v$a$a;->a:Lz/c/v$a;

    iget-object v0, v0, Lz/c/v$a;->b:Lz/c/v;

    iget-object v0, v0, Lz/c/v;->d:Lz/c/w$a$b;

    invoke-interface {v0}, Lz/c/w$a$b;->onSuccess()V

    return-void
.end method
