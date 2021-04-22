.class public Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/ContactsPickerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contact"
.end annotation


# instance fields
.field public final emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final serializedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final serializedIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final tel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/chromium/payments/mojom/PaymentAddress;",
            ">;",
            "Ljava/util/List<",
            "Lorg/chromium/blink/mojom/ContactIconBlob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->names:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->emails:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->tel:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->serializedAddresses:Ljava/util/List;

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/payments/mojom/PaymentAddress;

    .line 7
    iget-object p4, p0, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->serializedAddresses:Ljava/util/List;

    invoke-virtual {p3}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->serializedAddresses:Ljava/util/List;

    :cond_1
    if-eqz p5, :cond_2

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->serializedIcons:Ljava/util/List;

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/blink/mojom/ContactIconBlob;

    .line 11
    iget-object p3, p0, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->serializedIcons:Ljava/util/List;

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iput-object p1, p0, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->serializedIcons:Ljava/util/List;

    :cond_3
    return-void
.end method
