.class public final synthetic Lz/a/a/f/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/f/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/a/a/f/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lz/a/a/f/j;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
