.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field private final synthetic a:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d;->a:Lokhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Le0/d;->a:Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/EventListener;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    return-object v0
.end method
