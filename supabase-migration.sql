-- Metrik ID eşleştirmesi için client_id kolonu ekle
-- Uygulama Date.now() ile oluşturulan ID'leri bu kolonda saklar
ALTER TABLE public.metrics ADD COLUMN IF NOT EXISTS client_id TEXT;
