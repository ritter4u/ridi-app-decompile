.class public final synthetic Lz/a/a/h/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/h/g;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/a/a/h/g;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lz/a/a/h/l;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object v0
.end method
